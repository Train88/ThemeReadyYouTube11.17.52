.class final Loqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgaa;

.field private synthetic c:Loqg;


# direct methods
.method constructor <init>(Loqg;ILgaa;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Loqh;->c:Loqg;

    iput p2, p0, Loqh;->a:I

    iput-object p3, p0, Loqh;->b:Lgaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 216
    iget-object v1, p0, Loqh;->c:Loqg;

    monitor-enter v1

    .line 217
    :try_start_0
    iget v0, p0, Loqh;->a:I

    iget-object v2, p0, Loqh;->c:Loqg;

    .line 1192
    iget-object v2, v2, Loqg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Loqh;->c:Loqg;

    .line 2192
    iget-boolean v0, v0, Loqg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-nez v0, :cond_0

    .line 220
    :try_start_1
    iget-object v0, p0, Loqh;->c:Loqg;

    iget-object v2, p0, Loqh;->b:Lgaa;

    invoke-virtual {v0, v2}, Loqg;->b(Lgaa;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v2, p0, Loqh;->c:Loqg;

    .line 3192
    iput-object v0, v2, Loqg;->c:Ljava/io/IOException;

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

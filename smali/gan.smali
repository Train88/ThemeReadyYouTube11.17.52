.class public final Lgan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgap;

.field public b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lgcz;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgan;->c:Ljava/util/concurrent/ExecutorService;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lgan;->b:Z

    invoke-static {v0}, Lgbr;->b(Z)V

    .line 165
    iget-object v0, p0, Lgan;->a:Lgap;

    .line 1197
    iget-object v1, v0, Lgap;->a:Lgaq;

    invoke-interface {v1}, Lgaq;->d()V

    .line 1198
    iget-object v1, v0, Lgap;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 1199
    iget-object v0, v0, Lgap;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Looper;Lgaq;Lgao;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    iget-boolean v0, p0, Lgan;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 144
    iput-boolean v1, p0, Lgan;->b:Z

    .line 145
    new-instance v0, Lgap;

    invoke-direct {v0, p0, p1, p2, p3}, Lgap;-><init>(Lgan;Landroid/os/Looper;Lgaq;Lgao;)V

    iput-object v0, p0, Lgan;->a:Lgap;

    .line 146
    iget-object v0, p0, Lgan;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lgan;->a:Lgap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgaq;Lgao;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 129
    invoke-virtual {p0, v1, p1, p2}, Lgan;->a(Landroid/os/Looper;Lgaq;Lgao;)V

    .line 130
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lgan;->b:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lgan;->a()V

    .line 177
    :cond_0
    iget-object v0, p0, Lgan;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 178
    return-void
.end method

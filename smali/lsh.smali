.class public final Llsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmyz;

.field final c:J

.field public final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lmyz;JZ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llsh;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Llsh;->b:Lmyz;

    .line 28
    iput-wide p3, p0, Llsh;->c:J

    .line 29
    iput-boolean p5, p0, Llsh;->d:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Llsq;)Llsq;
    .locals 6

    .prologue
    .line 50
    check-cast p1, Llsh;

    .line 51
    new-instance v1, Llsi;

    invoke-direct {v1, p1}, Llsi;-><init>(Llsh;)V

    .line 1045
    iget-boolean v0, p1, Llsh;->d:Z

    .line 1108
    iput-boolean v0, v1, Llsi;->d:Z

    .line 2041
    iget-wide v2, p1, Llsh;->c:J

    .line 3041
    iget-wide v4, p0, Llsh;->c:J

    .line 57
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3045
    iget-boolean v0, p0, Llsh;->d:Z

    .line 57
    if-nez v0, :cond_0

    .line 3108
    const/4 v0, 0x0

    iput-boolean v0, v1, Llsi;->d:Z

    .line 4037
    :cond_0
    iget-object v0, p1, Llsh;->b:Lmyz;

    .line 60
    if-eqz v0, :cond_1

    .line 5037
    iget-object v0, p1, Llsh;->b:Lmyz;

    .line 5098
    :goto_0
    iput-object v0, v1, Llsi;->b:Lmyz;

    .line 6033
    iget-object v0, p1, Llsh;->a:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_2

    .line 7033
    iget-object v0, p1, Llsh;->a:Ljava/lang/String;

    .line 7093
    :goto_1
    iput-object v0, v1, Llsi;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Llsi;->a()Llsh;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Llsh;->b:Lmyz;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Llsh;->a:Ljava/lang/String;

    goto :goto_1
.end method

.class public final Lppo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnif;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lnif;Z)V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lppo;-><init>(Lnif;ZJ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lnif;ZJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lppo;->a:Lnif;

    .line 30
    iput-boolean p2, p0, Lppo;->b:Z

    .line 31
    iput-wide p3, p0, Lppo;->c:J

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lppo;->a:Lnif;

    .line 1118
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->a:I

    .line 43
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lppo;->a:Lnif;

    .line 1206
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->m:Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lppo;->a:Lnif;

    .line 2122
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget-wide v0, v0, Lsuk;->j:J

    .line 59
    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lppo;->c:J

    invoke-virtual {p0}, Lppo;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

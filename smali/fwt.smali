.class public Lfwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;


# instance fields
.field private a:Lfwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfuu;Lfvd;)I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfwt;->a:Lfwz;

    invoke-virtual {v0, p1, p2}, Lfwz;->a(Lfuu;Lfvd;)I

    move-result v0

    return v0
.end method

.method public final a(Lfuv;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfuv;->b_(I)Lfvj;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Lfuv;->a()V

    .line 68
    iget-object v1, p0, Lfwt;->a:Lfwz;

    .line 2027
    iput-object p1, v1, Lfwz;->d:Lfuv;

    .line 2028
    iput-object v0, v1, Lfwz;->c:Lfvj;

    .line 69
    return-void
.end method

.method public final a(Lfuu;)Z
    .locals 8

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v3, Lgco;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lgco;-><init>([BB)V

    .line 39
    new-instance v2, Lfwy;

    invoke-direct {v2}, Lfwy;-><init>()V

    .line 40
    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lfww;->a(Lfuu;Lfwy;Lgco;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lfwy;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v2, v2, Lfwy;->f:I

    if-ge v2, v6, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lgco;->a()V

    .line 45
    iget-object v2, v3, Lgco;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v2, v4, v5}, Lfuu;->c([BII)V

    .line 1050
    invoke-virtual {v3}, Lgco;->d()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 1051
    invoke-virtual {v3}, Lgco;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    new-instance v2, Lfws;

    invoke-direct {v2}, Lfws;-><init>()V

    iput-object v2, p0, Lfwt;->a:Lfwz;

    :goto_2
    move v0, v1

    .line 56
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1051
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v3}, Lgco;->a()V

    .line 50
    invoke-static {v3}, Lfxb;->a(Lgco;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Lfxb;

    invoke-direct {v2}, Lfxb;-><init>()V

    iput-object v2, p0, Lfwt;->a:Lfwz;
    :try_end_0
    .catch Lfqz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfwt;->a:Lfwz;

    invoke-virtual {v0}, Lfwz;->b()V

    .line 74
    return-void
.end method

.class public final Ltfh;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Ltmu;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 38
    iput-boolean v0, p0, Ltfh;->b:Z

    .line 39
    iput-boolean v0, p0, Ltfh;->c:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltfh;->aD:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Ltfh;->a:Ltmu;

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Ltfh;->a:Ltmu;

    .line 113
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-boolean v1, p0, Ltfh;->b:Z

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-boolean v1, p0, Ltfh;->c:Z

    if-eqz v1, :cond_2

    .line 120
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 3131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3132
    sparse-switch v0, :sswitch_data_0

    .line 3136
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3137
    :sswitch_0
    return-object p0

    .line 3142
    :sswitch_1
    iget-object v0, p0, Ltfh;->a:Ltmu;

    if-nez v0, :cond_1

    .line 3143
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltfh;->a:Ltmu;

    .line 3145
    :cond_1
    iget-object v0, p0, Ltfh;->a:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3149
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfh;->b:Z

    goto :goto_0

    .line 3153
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfh;->c:Z

    goto :goto_0

    .line 3132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ltfh;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Ltfh;->a:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 98
    :cond_0
    iget-boolean v0, p0, Ltfh;->b:Z

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltfh;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 101
    :cond_1
    iget-boolean v0, p0, Ltfh;->c:Z

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltfh;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 104
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltfh;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltfh;

    .line 52
    iget-object v2, p0, Ltfh;->a:Ltmu;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltfh;->a:Ltmu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltfh;->a:Ltmu;

    iget-object v3, p1, Ltfh;->a:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Ltfh;->b:Z

    iget-boolean v3, p1, Ltfh;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-boolean v2, p0, Ltfh;->c:Z

    iget-boolean v3, p1, Ltfh;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltfh;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltfh;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Ltfh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfh;->aC:Lvqr;

    .line 69
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ltfh;->aC:Lvqr;

    iget-object v1, p1, Ltfh;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltfh;->a:Ltmu;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v4

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltfh;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltfh;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfh;->aC:Lvqr;

    .line 85
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Ltfh;->a:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 81
    goto :goto_1

    :cond_3
    move v2, v3

    .line 82
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Ltfh;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.class public final Lubo;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Lubn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lubo;->aD:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Lubo;->a:Lubn;

    if-eqz v1, :cond_0

    .line 96
    const v1, 0x5ddd5d8

    iget-object v2, p0, Lubo;->a:Lubn;

    .line 97
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 1113
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :sswitch_0
    return-object p0

    .line 1119
    :sswitch_1
    iget-object v0, p0, Lubo;->a:Lubn;

    if-nez v0, :cond_1

    .line 1120
    new-instance v0, Lubn;

    invoke-direct {v0}, Lubn;-><init>()V

    iput-object v0, p0, Lubo;->a:Lubn;

    .line 1122
    :cond_1
    iget-object v0, p0, Lubo;->a:Lubn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2eeeaec2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lubo;->a:Lubn;

    if-eqz v0, :cond_0

    .line 85
    const v0, 0x5ddd5d8

    iget-object v1, p0, Lubo;->a:Lubn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lubo;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lubo;

    .line 44
    iget-object v2, p0, Lubo;->a:Lubn;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lubo;->a:Lubn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lubo;->a:Lubn;

    iget-object v3, p1, Lubo;->a:Lubn;

    .line 50
    invoke-virtual {v2, v3}, Lubn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lubo;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lubo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lubo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubo;->aC:Lvqr;

    .line 56
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lubo;->aC:Lvqr;

    iget-object v1, p1, Lubo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubo;->a:Lubn;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubo;->aC:Lvqr;

    .line 74
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lubo;->a:Lubn;

    invoke-virtual {v0}, Lubn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lubo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method

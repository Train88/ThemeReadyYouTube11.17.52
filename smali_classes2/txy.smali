.class public final Ltxy;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltxz;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ltxy;->b:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltxy;->aD:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 109
    iget-object v1, p0, Ltxy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const/4 v1, 0x2

    iget-object v2, p0, Ltxy;->b:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Ltxy;->a:Ltxz;

    if-eqz v1, :cond_1

    .line 114
    const v1, 0x69eec40

    iget-object v2, p0, Ltxy;->a:Ltxz;

    .line 115
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1141
    :sswitch_2
    iget-object v0, p0, Ltxy;->a:Ltxz;

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Ltxz;

    invoke-direct {v0}, Ltxz;-><init>()V

    iput-object v0, p0, Ltxy;->a:Ltxz;

    .line 1144
    :cond_1
    iget-object v0, p0, Ltxy;->a:Ltxz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x34f76202 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ltxy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Ltxy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Ltxy;->a:Ltxz;

    if-eqz v0, :cond_1

    .line 99
    const v0, 0x69eec40

    iget-object v1, p0, Ltxy;->a:Ltxz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltxy;

    .line 48
    iget-object v2, p0, Ltxy;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltxy;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltxy;->b:Ljava/lang/String;

    iget-object v3, p1, Ltxy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Ltxy;->a:Ltxz;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Ltxy;->a:Ltxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Ltxy;->a:Ltxz;

    iget-object v3, p1, Ltxy;->a:Ltxz;

    .line 61
    invoke-virtual {v2, v3}, Ltxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Ltxy;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltxy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Ltxy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxy;->aC:Lvqr;

    .line 67
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Ltxy;->aC:Lvqr;

    iget-object v1, p1, Ltxy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxy;->a:Ltxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxy;->aC:Lvqr;

    .line 85
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Ltxy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Ltxy;->a:Ltxz;

    invoke-virtual {v0}, Ltxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Ltxy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method

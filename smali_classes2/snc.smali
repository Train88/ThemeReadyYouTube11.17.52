.class public final Lsnc;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsbk;

.field private e:Lsbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lsnc;->a:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lsnc;->b:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lsnc;->c:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lsnc;->aD:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 163
    iget-object v1, p0, Lsnc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const/4 v1, 0x2

    iget-object v2, p0, Lsnc;->a:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Lsnc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Lsnc;->b:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Lsnc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Lsnc;->c:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget-object v1, p0, Lsnc;->d:Lsbk;

    if-eqz v1, :cond_3

    .line 176
    const/4 v1, 0x7

    iget-object v2, p0, Lsnc;->d:Lsbk;

    .line 177
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    iget-object v1, p0, Lsnc;->e:Lsbj;

    if-eqz v1, :cond_4

    .line 180
    const/16 v1, 0x8

    iget-object v2, p0, Lsnc;->e:Lsbj;

    .line 181
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1206
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1210
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_4
    iget-object v0, p0, Lsnc;->d:Lsbk;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lsbk;

    invoke-direct {v0}, Lsbk;-><init>()V

    iput-object v0, p0, Lsnc;->d:Lsbk;

    .line 1217
    :cond_1
    iget-object v0, p0, Lsnc;->d:Lsbk;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1221
    :sswitch_5
    iget-object v0, p0, Lsnc;->e:Lsbj;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lsbj;

    invoke-direct {v0}, Lsbj;-><init>()V

    iput-object v0, p0, Lsnc;->e:Lsbj;

    .line 1224
    :cond_2
    iget-object v0, p0, Lsnc;->e:Lsbj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lsnc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Lsnc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lsnc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Lsnc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lsnc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const/4 v0, 0x6

    iget-object v1, p0, Lsnc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lsnc;->d:Lsbk;

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x7

    iget-object v1, p0, Lsnc;->d:Lsbk;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lsnc;->e:Lsbj;

    if-eqz v0, :cond_4

    .line 154
    const/16 v0, 0x8

    iget-object v1, p0, Lsnc;->e:Lsbj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 156
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lsnc;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lsnc;

    .line 59
    iget-object v2, p0, Lsnc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lsnc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lsnc;->a:Ljava/lang/String;

    iget-object v3, p1, Lsnc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lsnc;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lsnc;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lsnc;->b:Ljava/lang/String;

    iget-object v3, p1, Lsnc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lsnc;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lsnc;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lsnc;->c:Ljava/lang/String;

    iget-object v3, p1, Lsnc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lsnc;->d:Lsbk;

    if-nez v2, :cond_9

    .line 81
    iget-object v2, p1, Lsnc;->d:Lsbk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lsnc;->d:Lsbk;

    iget-object v3, p1, Lsnc;->d:Lsbk;

    invoke-virtual {v2, v3}, Lsbk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lsnc;->e:Lsbj;

    if-nez v2, :cond_b

    .line 90
    iget-object v2, p1, Lsnc;->e:Lsbj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_b
    iget-object v2, p0, Lsnc;->e:Lsbj;

    iget-object v3, p1, Lsnc;->e:Lsbj;

    invoke-virtual {v2, v3}, Lsbj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_c
    iget-object v2, p0, Lsnc;->aC:Lvqr;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsnc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 99
    :cond_d
    iget-object v2, p1, Lsnc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnc;->aC:Lvqr;

    .line 100
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 102
    :cond_e
    iget-object v0, p0, Lsnc;->aC:Lvqr;

    iget-object v1, p1, Lsnc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnc;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnc;->d:Lsbk;

    if-nez v0, :cond_4

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnc;->e:Lsbj;

    if-nez v0, :cond_5

    move v0, v1

    .line 128
    :goto_4
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnc;->aC:Lvqr;

    .line 131
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 133
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lsnc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lsnc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lsnc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lsnc;->d:Lsbk;

    invoke-virtual {v0}, Lsbk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-object v0, p0, Lsnc;->e:Lsbj;

    invoke-virtual {v0}, Lsbj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 133
    :cond_6
    iget-object v1, p0, Lsnc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.class public final Lwde;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 52
    const/high16 v0, -0x80000000

    iput v0, p0, Lwde;->a:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lwde;->aD:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 68
    iget v1, p0, Lwde;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Lwde;->a:I

    .line 70
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1081
    sparse-switch v0, :sswitch_data_0

    .line 1085
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1092
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    iput v0, p0, Lwde;->a:I

    goto :goto_0

    .line 1081
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1092
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lwde;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v1, p0, Lwde;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 63
    return-void
.end method

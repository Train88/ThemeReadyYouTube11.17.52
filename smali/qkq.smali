.class final Lqkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkb;

.field private synthetic b:Lqkk;


# direct methods
.method constructor <init>(Lqkk;Lnkb;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lqkq;->b:Lqkk;

    iput-object p2, p0, Lqkq;->a:Lnkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 478
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 1042
    iget-object v1, v0, Lqkk;->k:Lqpg;

    .line 478
    iget-object v0, p0, Lqkq;->a:Lnkb;

    .line 1161
    iget-object v2, v1, Lqpg;->a:Lqnw;

    invoke-virtual {v2, v0}, Lqnw;->a(Lnkb;)V

    .line 1162
    sget-object v2, Lnkb;->b:Lnkb;

    if-eq v0, v2, :cond_0

    sget-object v2, Lnkb;->c:Lnkb;

    if-ne v0, v2, :cond_1

    .line 1164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqpg;->g:Z

    .line 1168
    :goto_0
    iget-object v0, v1, Lqpg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpi;

    .line 1169
    iget-boolean v3, v1, Lqpg;->g:Z

    invoke-interface {v0, v3}, Lqpi;->b(Z)V

    goto :goto_1

    .line 1166
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqpg;->g:Z

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 2042
    iget-object v0, v0, Lqkk;->i:Lqke;

    .line 479
    iget-object v1, p0, Lqkq;->b:Lqkk;

    .line 3042
    iget-object v1, v1, Lqkk;->k:Lqpg;

    .line 3174
    iget-boolean v1, v1, Lqpg;->g:Z

    .line 3266
    iput-boolean v1, v0, Lqke;->g:Z

    .line 3267
    invoke-virtual {v0}, Lqke;->c()V

    .line 480
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 4042
    iget-object v0, v0, Lqkk;->k:Lqpg;

    .line 4174
    iget-boolean v0, v0, Lqpg;->g:Z

    .line 480
    if-eqz v0, :cond_5

    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 5042
    iget-object v0, v0, Lqkk;->f:Lqnp;

    .line 480
    if-nez v0, :cond_5

    .line 481
    iget-object v0, p0, Lqkq;->b:Lqkk;

    new-instance v1, Lqnp;

    iget-object v2, p0, Lqkq;->b:Lqkk;

    .line 6042
    iget-object v2, v2, Lqkk;->c:Lrkf;

    .line 482
    iget-object v3, p0, Lqkq;->b:Lqkk;

    .line 7042
    iget-object v3, v3, Lqkk;->d:Lrkr;

    .line 482
    iget-object v4, p0, Lqkq;->b:Lqkk;

    .line 8042
    iget-boolean v4, v4, Lqkk;->t:Z

    .line 482
    invoke-direct {v1, v2, v3, v4}, Lqnp;-><init>(Lrkf;Lrkr;Z)V

    .line 9042
    iput-object v1, v0, Lqkk;->f:Lqnp;

    .line 483
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 10042
    iget-object v0, v0, Lqkk;->f:Lqnp;

    .line 10054
    iget-boolean v1, v0, Lqnp;->c:Z

    if-eqz v1, :cond_3

    .line 10055
    iget-object v0, v0, Lqnp;->b:Lqnr;

    invoke-virtual {v0}, Lqnr;->start()V

    .line 484
    :cond_3
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 11042
    iget-object v0, v0, Lqkk;->k:Lqpg;

    .line 484
    iget-object v1, p0, Lqkq;->b:Lqkk;

    .line 12042
    iget-object v1, v1, Lqkk;->f:Lqnp;

    .line 12210
    iput-object v1, v0, Lqpg;->e:Lqph;

    .line 492
    :cond_4
    :goto_2
    return-void

    .line 485
    :cond_5
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 13042
    iget-object v0, v0, Lqkk;->k:Lqpg;

    .line 13174
    iget-boolean v0, v0, Lqpg;->g:Z

    .line 485
    if-nez v0, :cond_4

    .line 486
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 14042
    iget-object v0, v0, Lqkk;->f:Lqnp;

    .line 486
    if-eqz v0, :cond_6

    .line 487
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 15042
    iget-object v0, v0, Lqkk;->f:Lqnp;

    .line 487
    invoke-virtual {v0}, Lqnp;->a()V

    .line 489
    :cond_6
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 16042
    iput-object v4, v0, Lqkk;->f:Lqnp;

    .line 490
    iget-object v0, p0, Lqkq;->b:Lqkk;

    .line 17042
    iget-object v0, v0, Lqkk;->k:Lqpg;

    .line 17210
    iput-object v4, v0, Lqpg;->e:Lqph;

    goto :goto_2
.end method

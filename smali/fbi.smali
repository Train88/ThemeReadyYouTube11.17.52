.class final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbg;


# direct methods
.method constructor <init>(Lfbg;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfbi;->a:Lfbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lfbi;->a:Lfbg;

    .line 1045
    iget-object v0, v0, Lfbg;->b:Ltbz;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbi;->a:Lfbg;

    .line 2045
    iget-object v0, v0, Lfbg;->b:Ltbz;

    .line 158
    iget-object v0, v0, Ltbz;->h:Lscq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbi;->a:Lfbg;

    .line 3045
    iget-object v0, v0, Lfbg;->b:Ltbz;

    .line 159
    iget-object v0, v0, Ltbz;->h:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lfbi;->a:Lfbg;

    iget-object v1, p0, Lfbi;->a:Lfbg;

    .line 4045
    iget-object v1, v1, Lfbg;->b:Ltbz;

    .line 160
    iget-object v1, v1, Ltbz;->h:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    .line 5211
    iget-object v2, v1, Lscp;->e:Ltmu;

    if-eqz v2, :cond_1

    .line 5212
    iget-object v0, v0, Lfbg;->a:Lsrk;

    iget-object v1, v1, Lscp;->e:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lfbi;->a:Lfbg;

    invoke-virtual {v0}, Lfbg;->d()V

    .line 163
    return-void

    .line 5213
    :cond_1
    iget-object v2, v1, Lscp;->c:Luaj;

    if-eqz v2, :cond_0

    .line 5214
    iget-object v2, v0, Lfbg;->a:Lsrk;

    iget-object v1, v1, Lscp;->c:Luaj;

    iget-object v0, v0, Lfbg;->b:Ltbz;

    .line 5216
    invoke-static {v0}, Lmwm;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5214
    invoke-interface {v2, v1, v0}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method

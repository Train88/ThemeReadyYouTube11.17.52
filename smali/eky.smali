.class final Leky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltmu;

.field private synthetic b:Lekx;


# direct methods
.method constructor <init>(Lekx;Ltmu;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Leky;->b:Lekx;

    iput-object p2, p0, Leky;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Leky;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Leky;->b:Lekx;

    .line 1027
    iget-object v0, v0, Lekx;->a:Lsrk;

    .line 110
    iget-object v1, p0, Leky;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 112
    :cond_0
    return-void
.end method

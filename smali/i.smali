.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field private synthetic b:Landroid/support/design/widget/AppBarLayout;

.field private synthetic c:Landroid/support/design/widget/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Li;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Li;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Li;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lci;)V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Li;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v1, p0, Li;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Li;->b:Landroid/support/design/widget/AppBarLayout;

    .line 1169
    iget-object v3, p1, Lci;->a:Lcm;

    invoke-virtual {v3}, Lcm;->c()I

    move-result v3

    .line 826
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 828
    return-void
.end method

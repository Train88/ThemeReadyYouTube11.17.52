.class public final Lczf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lczf;->a:Lwco;

    .line 34
    iput-object p2, p0, Lczf;->b:Lwco;

    .line 36
    iput-object p3, p0, Lczf;->c:Lwco;

    .line 38
    iput-object p4, p0, Lczf;->d:Lwco;

    .line 40
    iput-object p5, p0, Lczf;->e:Lwco;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lcze;

    iget-object v1, p0, Lczf;->a:Lwco;

    .line 1046
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lczf;->b:Lwco;

    .line 1047
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v3, p0, Lczf;->c:Lwco;

    .line 1048
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldo;

    iget-object v4, p0, Lczf;->d:Lwco;

    .line 1049
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuc;

    iget-object v5, p0, Lczf;->e:Lwco;

    .line 1050
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsp;

    invoke-direct/range {v0 .. v5}, Lcze;-><init>(Landroid/app/Activity;Lkua;Lldo;Lmuc;Lmsp;)V

    .line 12
    return-object v0
.end method

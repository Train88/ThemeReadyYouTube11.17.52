.class public Liiz;
.super Laeg;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liir;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Liiz;

    invoke-static {v0}, Lilr;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liiz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liir;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laeg;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Liiz;->c:Z

    .line 42
    iput-object p1, p0, Liiz;->b:Liir;

    .line 43
    return-void
.end method

.method private final d(Laef;)V
    .locals 2

    .prologue
    .line 9112
    iget-object v0, p0, Liiz;->b:Liir;

    .line 9564
    iget-object v0, v0, Liir;->f:Laed;

    .line 9112
    const/4 v1, 0x3

    invoke-static {v0, v1}, Laef;->a(Laed;I)Z

    move-result v0

    .line 104
    iget-boolean v1, p0, Liiz;->c:Z

    if-eq v0, v1, :cond_0

    .line 106
    iput-boolean v0, p0, Liiz;->c:Z

    .line 107
    iget-object v0, p0, Liiz;->b:Liir;

    .line 10243
    iget-object v0, v0, Liir;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laef;Laeu;)V
    .locals 5

    .prologue
    .line 70
    invoke-static {}, Laef;->b()Laeu;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Liiz;->d(Laef;)V

    .line 72
    iget-object v0, p0, Liiz;->b:Liir;

    .line 4362
    iget-object v0, v0, Liir;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Liiz;->b:Liir;

    .line 4682
    iget v0, v0, Liir;->m:I

    .line 74
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Liiz;->b:Liir;

    .line 5140
    iget-object v0, v0, Liir;->j:Lils;

    .line 76
    const-string v1, "route-id"

    .line 6105
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6955
    iget-object v1, p2, Laeu;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Liiz;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRouteAdded: Attempting to recover a session with info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Liiz;->b:Liir;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liir;->d(I)V

    .line 7394
    iget-object v0, p2, Laeu;->t:Landroid/os/Bundle;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 84
    sget-object v2, Liiz;->a:Ljava/lang/String;

    const-string v3, "onRouteAdded: Attempting to recover a session with device: "

    if-eqz v1, :cond_2

    .line 8000
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_2
    invoke-static {v2, v0}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Liiz;->b:Liir;

    invoke-virtual {v0, v1, p2}, Liir;->a(Lcom/google/android/gms/cast/CastDevice;Laeu;)V

    .line 89
    :cond_1
    return-void

    .line 85
    :cond_2
    const-string v0, "Null"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Laeu;)V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Liiz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRouteSelected: info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Liiz;->b:Liir;

    .line 1682
    iget v0, v0, Liir;->m:I

    .line 48
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Liiz;->b:Liir;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Liir;->d(I)V

    .line 51
    iget-object v0, p0, Liiz;->b:Liir;

    invoke-virtual {v0}, Liir;->l()V

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Liiz;->b:Liir;

    .line 2140
    iget-object v0, v0, Liir;->j:Lils;

    .line 54
    const-string v1, "route-id"

    .line 2955
    iget-object v2, p1, Laeu;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2}, Lils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3394
    iget-object v0, p1, Laeu;->t:Landroid/os/Bundle;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 57
    iget-object v1, p0, Liiz;->b:Liir;

    invoke-virtual {v1, v0, p1}, Liir;->a(Lcom/google/android/gms/cast/CastDevice;Laeu;)V

    .line 58
    sget-object v1, Liiz;->a:Ljava/lang/String;

    const-string v2, "onRouteSelected: mSelectedDevice="

    if-eqz v0, :cond_1

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_2
    invoke-static {v1, v0}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "Null"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Laef;Laeu;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Liiz;->d(Laef;)V

    .line 94
    iget-object v0, p0, Liiz;->b:Liir;

    .line 8371
    iget-object v0, v0, Liir;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final b(Laeu;)V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Liiz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRouteUnselected: route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Liiz;->b:Liir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Liir;->a(Lcom/google/android/gms/cast/CastDevice;Laeu;)V

    .line 66
    return-void
.end method

.method public final c(Laef;Laeu;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Liiz;->d(Laef;)V

    .line 100
    return-void
.end method

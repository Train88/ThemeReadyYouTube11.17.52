.class public final Lmeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmet;


# instance fields
.field private final a:[Lmet;


# direct methods
.method public varargs constructor <init>([Lmet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmeu;->a:[Lmet;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v2, p0, Lmeu;->a:[Lmet;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 18
    invoke-interface {v4, p1, p2}, Lmet;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

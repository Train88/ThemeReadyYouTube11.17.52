.class public final enum Lrpr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrpr;

.field public static final enum b:Lrpr;

.field private static final synthetic c:[Lrpr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lrpr;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lrpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpr;->a:Lrpr;

    .line 36
    new-instance v0, Lrpr;

    const-string v1, "AD_MODULE"

    invoke-direct {v0, v1, v3}, Lrpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpr;->b:Lrpr;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lrpr;

    sget-object v1, Lrpr;->a:Lrpr;

    aput-object v1, v0, v2

    sget-object v1, Lrpr;->b:Lrpr;

    aput-object v1, v0, v3

    sput-object v0, Lrpr;->c:[Lrpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrpr;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lrpr;->c:[Lrpr;

    invoke-virtual {v0}, [Lrpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrpr;

    return-object v0
.end method

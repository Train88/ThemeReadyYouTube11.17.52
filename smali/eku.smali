.class public final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method private constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Leku;->a:Lwco;

    .line 16
    return-void
.end method

.method public static a(Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Leku;

    invoke-direct {v0, p0}, Leku;-><init>(Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lekr;

    iget-object v1, p0, Leku;->a:Lwco;

    invoke-direct {v0, v1}, Lekr;-><init>(Lwco;)V

    .line 7
    return-object v0
.end method

.class public final Lhii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 2000
    invoke-static {p1}, Lgrs;->a(Landroid/os/Parcel;)I

    move-result v0

    move-wide v4, v6

    move v2, v3

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    .line 3000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 4000
    const v9, 0xffff

    and-int/2addr v9, v8

    .line 2000
    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v8}, Lgrs;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v8}, Lgrs;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v8}, Lgrs;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v8}, Lgrs;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v8}, Lgrs;->e(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v8}, Lgrs;->e(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_1

    new-instance v1, Lgrt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lgrt;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;-><init>(IIIJJ)V

    .line 0
    return-object v0

    .line 2000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 0
    return-object v0
.end method

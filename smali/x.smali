.class public final Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lx;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lz8g;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lz8g;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lz8g;->b:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lz8g;->c:Landroid/os/Parcelable;

    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Lq8g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq8g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_1
    new-instance p0, Ly1f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly1f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 8
    :pswitch_2
    new-instance p0, Lkcd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkcd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 9
    :pswitch_3
    new-instance p0, Ltoc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltoc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_4
    new-instance p0, Lw78;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw78;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_5
    new-instance p0, Ls76;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls76;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_6
    new-instance p0, Lyz3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyz3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_7
    new-instance p0, Lt13;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt13;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_8
    new-instance p0, Ldm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 16
    sget-object p0, Ly;->b:Lw;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lx;->a:I

    packed-switch p0, :pswitch_data_0

    .line 18
    new-instance p0, Lz8g;

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lz8g;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lz8g;->b:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lz8g;->c:Landroid/os/Parcelable;

    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lq8g;

    invoke-direct {p0, p1, p2}, Lq8g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Ly1f;

    invoke-direct {p0, p1, p2}, Ly1f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lkcd;

    invoke-direct {p0, p1, p2}, Lkcd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :pswitch_3
    new-instance p0, Ltoc;

    invoke-direct {p0, p1, p2}, Ltoc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 27
    :pswitch_4
    new-instance p0, Lw78;

    invoke-direct {p0, p1, p2}, Lw78;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 28
    :pswitch_5
    new-instance p0, Ls76;

    invoke-direct {p0, p1, p2}, Ls76;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 29
    :pswitch_6
    new-instance p0, Lyz3;

    invoke-direct {p0, p1, p2}, Lyz3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 30
    :pswitch_7
    new-instance p0, Lt13;

    invoke-direct {p0, p1, p2}, Lt13;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 31
    :pswitch_8
    new-instance p0, Ldm;

    invoke-direct {p0, p1, p2}, Ldm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 32
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 33
    sget-object p0, Ly;->b:Lw;

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lx;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lz8g;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lq8g;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ly1f;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lkcd;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Ltoc;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lw78;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Ls76;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lyz3;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lt13;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ldm;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Ly;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

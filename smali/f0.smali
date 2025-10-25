.class public final Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lz0h;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lz0h;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lz0h;->b:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lz0h;->c:Landroid/os/Parcelable;

    return-object v0

    .line 6
    :pswitch_0
    new-instance v0, Lq0h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq0h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lwqf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwqf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Liwd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liwd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_3
    new-instance v0, Lj7d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj7d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_4
    new-instance v0, Loi8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loi8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Lge6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lge6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_6
    new-instance v0, Lq44;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq44;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_7
    new-instance v0, Lb53;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb53;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_8
    new-instance v0, Lkn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lg0;->b:Le0;

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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
    .locals 2

    iget v0, p0, Lf0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lz0h;

    .line 19
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lz0h;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lz0h;->b:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lz0h;->c:Landroid/os/Parcelable;

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lq0h;

    invoke-direct {v0, p1, p2}, Lq0h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lwqf;

    invoke-direct {v0, p1, p2}, Lwqf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Liwd;

    invoke-direct {v0, p1, p2}, Liwd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_3
    new-instance v0, Lj7d;

    invoke-direct {v0, p1, p2}, Lj7d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_4
    new-instance v0, Loi8;

    invoke-direct {v0, p1, p2}, Loi8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 28
    :pswitch_5
    new-instance v0, Lge6;

    invoke-direct {v0, p1, p2}, Lge6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 29
    :pswitch_6
    new-instance v0, Lq44;

    invoke-direct {v0, p1, p2}, Lq44;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_7
    new-instance v0, Lb53;

    invoke-direct {v0, p1, p2}, Lb53;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_8
    new-instance v0, Lkn;

    invoke-direct {v0, p1, p2}, Lkn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lg0;->b:Le0;

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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
    .locals 1

    iget v0, p0, Lf0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lz0h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lq0h;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lwqf;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Liwd;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lj7d;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Loi8;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lge6;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lq44;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lb53;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lkn;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lg0;

    return-object p1

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

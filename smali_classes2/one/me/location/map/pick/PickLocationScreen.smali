.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfw6;
.implements Lgw6;
.implements Lpva;
.implements Lp6b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lfw6;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lgw6;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "Lpva;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lp6b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "(JI)V",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(JDDF)V",
        "location-map_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:[Lyy7;

.field public static final w0:Leo7;

.field public static final x0:Leo7;


# instance fields
.field public final X:Lbbd;

.field public final Y:Lbbd;

.field public final Z:Lbbd;

.field public final a:Lka5;

.field public final b:Lhs;

.field public final c:Lbwf;

.field public final d:Lk18;

.field public final o:Lbbd;

.field public s0:Liw6;

.field public final t0:Lk18;

.field public final u0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltoc;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ltoc;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ltoc;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    new-instance v1, Leo7;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Leo7;-><init>(ILms0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->w0:Leo7;

    new-instance v1, Leo7;

    new-instance v2, Lms0;

    invoke-direct {v2, v3, v0, v4}, Lms0;-><init>(IIZ)V

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, Leo7;-><init>(ILms0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->x0:Leo7;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Limb;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 31
    new-instance p3, Limb;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 33
    new-instance p4, Limb;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 35
    new-instance p5, Limb;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p3, p4, p5}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Limb;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    new-instance p3, Limb;

    const-string v0, "LocationMapScreen.requestCode"

    invoke-direct {p3, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p3}, [Limb;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    .line 2
    new-instance p1, Lka5;

    sget-object v0, Lf1e;->R0:Lf1e;

    invoke-direct {p1, v0}, Lka5;-><init>(Lf1e;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lka5;

    .line 3
    new-instance p1, Lhs;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v0, v1}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lhs;

    .line 5
    new-instance p1, Lffb;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lffb;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    .line 7
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lbwf;

    .line 8
    new-instance p1, Lzfb;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lzfb;-><init>(I)V

    .line 9
    new-instance v0, Liv8;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Liv8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgwb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lk18;

    .line 11
    sget p1, Lwyc;->oneme_location_map_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lbbd;

    .line 12
    sget p1, Lwyc;->oneme_location_map_center_marker:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Lbbd;

    .line 13
    sget p1, Lwyc;->oneme_location_map_button_send:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Lbbd;

    .line 14
    sget p1, Lwyc;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->Z:Lbbd;

    .line 15
    sget-object p1, Lff8;->a:Lff8;

    .line 16
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->t0:Lk18;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->u0:Lk18;

    return-void
.end method


# virtual methods
.method public final A0()Lgwb;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    return-object v0
.end method

.method public final B0(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->l()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47f2f2f3

    aput v4, v0, v2

    const v2, -0xf2f2f3

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47000001

    aput v4, v0, v2

    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_0
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Ljqd;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C0(Lyeb;Liw6;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->u0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ll5c;->n()Lt86;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt86;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lyeb;->h()Lkf3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lk2d;->google_map_night_style:I

    invoke-static {p1, v0}, Leo8;->b(Landroid/content/Context;I)Leo8;

    move-result-object p1

    invoke-virtual {p2, p1}, Liw6;->j(Leo8;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Liw6;->j(Leo8;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lk2d;->google_universal_map_style:I

    invoke-static {p1, v0}, Leo8;->b(Landroid/content/Context;I)Leo8;

    move-result-object p1

    invoke-virtual {p2, p1}, Liw6;->j(Leo8;)V

    return-void
.end method

.method public final R(Liw6;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Liw6;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->k()Lyeb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->C0(Lyeb;Liw6;)V

    invoke-virtual {p1, p0}, Liw6;->m(Lfw6;)V

    invoke-virtual {p1, p0}, Liw6;->n(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->A0()Lgwb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lgwb;->t(ZZ)V

    return-void
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lka5;

    return-object v0
.end method

.method public final h0()V
    .locals 8

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Liw6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liw6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->A0()Lgwb;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcwb;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcwb;-><init>(Lgwb;DDLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lyfb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {v1, p2, p3}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget p2, Lwyc;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->w0:Leo7;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    sget-object p2, La93;->s0:Lv1a;

    invoke-virtual {p2, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lqfb;->a:Lqfb;

    invoke-virtual {v1, v2}, Lyfb;->setForm(Lqfb;)V

    new-instance v2, Lhfb;

    new-instance v3, Liqb;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lhfb;-><init>(Lem6;)V

    invoke-virtual {v1, v2}, Lyfb;->setLeftActions(Lmfb;)V

    sget v2, Lmvd;->T1:I

    invoke-virtual {v1, v2}, Lyfb;->setTitle(I)V

    int-to-float p3, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lkti;->d(F)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lq6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v2, p3}, Lq6b;-><init>(Landroid/content/Context;)V

    sget p3, Lwyc;->oneme_location_map_view:I

    invoke-virtual {v2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lwyc;->oneme_location_map_center_marker:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lpwc;->ic_geolocation_filled_28:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, p3}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p2

    invoke-interface {p2}, Lyeb;->getIcon()Lnb7;

    move-result-object p2

    iget p2, p2, Lnb7;->k:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lwyc;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->B0(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lwyc;->oneme_location_map_button_send:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Liwi;->a(Landroid/content/Context;)Lrza;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkt3;

    invoke-direct {p1, v3, v3}, Lkt3;-><init>(II)V

    iput v3, p1, Lkt3;->i:I

    iput v3, p1, Lkt3;->t:I

    iput v3, p1, Lkt3;->v:I

    iput v3, p1, Lkt3;->l:I

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lkt3;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lkt3;-><init>(II)V

    iput v3, p1, Lkt3;->i:I

    iput v3, p1, Lkt3;->t:I

    iput v3, p1, Lkt3;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lkt3;

    invoke-direct {p1, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lkt3;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lkt3;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lkt3;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lkt3;->v:I

    const/16 v7, 0x11

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lkt3;

    const/16 p3, 0x68

    int-to-float p3, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v7

    invoke-static {p3}, Lkti;->d(F)I

    move-result p3

    invoke-direct {p1, v3, p3}, Lkt3;-><init>(II)V

    iput v3, p1, Lkt3;->t:I

    iput v3, p1, Lkt3;->v:I

    iput v3, p1, Lkt3;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lkt3;

    invoke-direct {p1, v3, v6}, Lkt3;-><init>(II)V

    iput v3, p1, Lkt3;->t:I

    iput v3, p1, Lkt3;->v:I

    iput v3, p1, Lkt3;->l:I

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p3

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v9

    invoke-static {p3}, Lkti;->d(F)I

    move-result p3

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v9, v7, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->x0:Leo7;

    invoke-static {p2, p1, v0}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    new-instance p1, Lkt3;

    invoke-direct {p1, v6, v6}, Lkt3;-><init>(II)V

    iput v3, p1, Lkt3;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p1, Lkt3;->k:I

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lkti;->d(F)I

    move-result p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v6, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lff8;->a:Lff8;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p3

    const/16 v0, 0x1c6

    invoke-virtual {p3, v0}, Lw5;->d(I)Lbwf;

    move-result-object p3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->u0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ll5c;->n()Lt86;

    move-result-object v0

    invoke-static {p1, p3, v0}, Luo8;->a(Landroid/content/Context;Lk18;Lt86;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance p3, Lkt3;

    sget v0, Luo8;->a:I

    sget v4, Luo8;->b:I

    invoke-direct {p3, v0, v4}, Lkt3;-><init>(II)V

    iput v3, p3, Lkt3;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p3, Lkt3;->k:I

    invoke-virtual {v8, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljq5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ljq5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Ltqi;->c(Lum6;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Lq6b;

    move-result-object p1

    iget-object p1, p1, Lq6b;->a:Lidi;

    iget-object v0, p1, Lds4;->a:Ljava/lang/Object;

    check-cast v0, Ly38;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly38;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lds4;->v(I)V

    :goto_0
    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Lq6b;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lq6b;->c:Ln8g;

    iput-object v0, p1, Lq6b;->d:Ln8g;

    iput-object v0, p1, Lq6b;->s0:Ln8g;

    iput-object v0, p1, Lq6b;->t0:Liw6;

    iput-object v0, p1, Lq6b;->v0:Lp6b;

    iget-object p1, p1, Lq6b;->a:Lidi;

    iget-object v1, p1, Lds4;->a:Ljava/lang/Object;

    check-cast v1, Ly38;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly38;->a()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lds4;->v(I)V

    :goto_1
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Liw6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Liw6;->n(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_2
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Liw6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Liw6;->m(Lfw6;)V

    :cond_3
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Liw6;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqsb;

    new-instance v1, Ls2i;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lqsb;->k:[Ljava/lang/String;

    sget v5, Lmvd;->U0:I

    sget v6, Lmvd;->f1:I

    const/16 v7, 0x80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lqsb;->s(Lqsb;Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->A0()Lgwb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lgwb;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Lq6b;

    move-result-object v0

    iget-object v0, v0, Lq6b;->a:Lidi;

    iget-object v1, v0, Lds4;->a:Ljava/lang/Object;

    check-cast v1, Ly38;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ly38;->k(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, v0, Lds4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Lq6b;

    move-result-object p1

    invoke-static {}, Lgwi;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq6b;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Lq6b;

    move-result-object p1

    iget-object p1, p1, Lq6b;->a:Lidi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqbi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqbi;-><init>(Lds4;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lds4;->w(Landroid/os/Bundle;Lvbi;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Lq6b;

    move-result-object p1

    new-instance v2, Lts9;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/pick/PickLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->u0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ll5c;->n()Lt86;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt86;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, p0, v0}, Lq6b;->a(Lem6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->z0()Lq6b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq6b;->setOnMapTouchListener(Lp6b;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->Z:Lbbd;

    invoke-interface {v0, p0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrza;

    new-instance v0, Luvb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Luvb;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object p1

    new-instance v0, Luvb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Luvb;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->A0()Lgwb;

    move-result-object p1

    iget-object p1, p1, Lgwb;->Z:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v2, Ll38;->d:Ll38;

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lvvb;

    invoke-direct {v0, v1, p0}, Lvvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Lg56;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->A0()Lgwb;

    move-result-object p1

    iget-object p1, p1, Lgwb;->t0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lwvb;

    invoke-direct {v0, v1, p0}, Lwvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->A0()Lgwb;

    move-result-object p1

    iget-object p1, p1, Lgwb;->s0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lxvb;

    invoke-direct {v0, v1, p0}, Lxvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final y0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    return-object v0
.end method

.method public final z0()Lq6b;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6b;

    return-object v0
.end method

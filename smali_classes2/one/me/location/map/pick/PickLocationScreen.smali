.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lks6;
.implements Lls6;
.implements Lvma;
.implements Lrxa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lks6;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lls6;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "Lvma;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lrxa;",
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
.field public static final synthetic t0:[Ltr7;

.field public static final u0:Lgi7;

.field public static final v0:Lgi7;


# instance fields
.field public final X:Lh0d;

.field public final Y:Lh0d;

.field public final Z:Lh0d;

.field public final a:Lqs;

.field public final b:Lwif;

.field public final c:Liu7;

.field public final o:Lh0d;

.field public q0:Lns6;

.field public final r0:Liu7;

.field public final s0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leec;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ltr7;

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

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    new-instance v1, Lgi7;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Lgi7;-><init>(ILis0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->u0:Lgi7;

    new-instance v1, Lgi7;

    new-instance v2, Lis0;

    invoke-direct {v2, v3, v0, v4}, Lis0;-><init>(IIZ)V

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, Lgi7;-><init>(ILis0;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->v0:Lgi7;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    new-instance p2, Ltcb;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 30
    new-instance p3, Ltcb;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 32
    new-instance p4, Ltcb;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 34
    new-instance p5, Ltcb;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {p2, p3, p4, p5}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    new-instance p2, Ltcb;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-instance p3, Ltcb;

    const-string v0, "LocationMapScreen.requestCode"

    invoke-direct {p3, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {p2, p3}, [Ltcb;

    move-result-object p1

    .line 25
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lqs;

    .line 4
    new-instance p1, Lb6b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 6
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lwif;

    .line 7
    new-instance p1, Luna;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Luna;-><init>(I)V

    .line 8
    new-instance v0, Lyn8;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lhmb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Liu7;

    .line 10
    sget p1, Lboc;->oneme_location_map_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lh0d;

    .line 11
    sget p1, Lboc;->oneme_location_map_center_marker:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Lh0d;

    .line 12
    sget p1, Lboc;->oneme_location_map_button_send:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Lh0d;

    .line 13
    sget p1, Lboc;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->Z:Lh0d;

    .line 14
    sget-object p1, Lt78;->a:Lt78;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    .line 16
    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->r0:Liu7;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lj4e;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Liu7;

    return-void
.end method


# virtual methods
.method public final C0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    return-object v0
.end method

.method public final D0()Lsxa;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxa;

    return-object v0
.end method

.method public final E0()Lhmb;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    return-object v0
.end method

.method public final F0(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->n()Z

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

    invoke-static {p1, v0, v1}, Lina;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G0(Lv5b;Lns6;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Lwtd;->n()Lcwc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcwc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lv5b;->h()Lcc3;

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

    sget v0, Lprc;->google_map_night_style:I

    invoke-static {p1, v0}, Lkg8;->b(Landroid/content/Context;I)Lkg8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lns6;->j(Lkg8;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lns6;->j(Lkg8;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lprc;->google_universal_map_style:I

    invoke-static {p1, v0}, Lkg8;->b(Landroid/content/Context;I)Lkg8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lns6;->j(Lkg8;)V

    return-void
.end method

.method public final W(Lns6;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->q0:Lns6;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->G0(Lv5b;Lns6;)V

    invoke-virtual {p1, p0}, Lns6;->m(Lks6;)V

    invoke-virtual {p1, p0}, Lns6;->n(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->E0()Lhmb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lhmb;->r(ZZ)V

    return-void
.end method

.method public final n0()V
    .locals 8

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->q0:Lns6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->E0()Lhmb;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ldmb;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldmb;-><init>(Lhmb;DDLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lu6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {v1, p2, p3}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lboc;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->u0:Lgi7;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lm6b;->a:Lm6b;

    invoke-virtual {v1, v2}, Lu6b;->setForm(Lm6b;)V

    new-instance v2, Ld6b;

    new-instance v3, Ljs7;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Ljs7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ld6b;-><init>(Lli6;)V

    invoke-virtual {v1, v2}, Lu6b;->setLeftActions(Li6b;)V

    sget v2, Ldkd;->K2:I

    invoke-virtual {v1, v2}, Lu6b;->setTitle(I)V

    int-to-float p3, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lsxa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v2, p3}, Lsxa;-><init>(Landroid/content/Context;)V

    sget p3, Lboc;->oneme_location_map_view:I

    invoke-virtual {v2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lboc;->oneme_location_map_center_marker:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    sget v3, Ltlc;->ic_geolocation_filled_28:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, p3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    invoke-interface {p2}, Lv5b;->getIcon()Ld77;

    move-result-object p2

    iget p2, p2, Ld77;->k:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lboc;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->F0(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lboc;->oneme_location_map_button_send:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgli;->a(Landroid/content/Context;)Lsqa;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v3, v3}, Lwq3;-><init>(II)V

    iput v3, p1, Lwq3;->i:I

    iput v3, p1, Lwq3;->t:I

    iput v3, p1, Lwq3;->v:I

    iput v3, p1, Lwq3;->l:I

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq3;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lwq3;-><init>(II)V

    iput v3, p1, Lwq3;->i:I

    iput v3, p1, Lwq3;->t:I

    iput v3, p1, Lwq3;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v6, v6}, Lwq3;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lwq3;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lwq3;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lwq3;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lwq3;->v:I

    const/16 v7, 0x11

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq3;

    const/16 p3, 0x68

    int-to-float p3, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v7

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    invoke-direct {p1, v3, p3}, Lwq3;-><init>(II)V

    iput v3, p1, Lwq3;->t:I

    iput v3, p1, Lwq3;->v:I

    iput v3, p1, Lwq3;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v3, v6}, Lwq3;-><init>(II)V

    iput v3, p1, Lwq3;->t:I

    iput v3, p1, Lwq3;->v:I

    iput v3, p1, Lwq3;->l:I

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p3

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p3

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v10, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:Lgi7;

    invoke-static {p2, p1, v0}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v6, v6}, Lwq3;-><init>(II)V

    iput v3, p1, Lwq3;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, Lwq3;->k:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v9, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lone/me/location/map/pick/PickLocationScreen;->s0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4e;

    check-cast v4, Lwtd;

    invoke-virtual {v4}, Lwtd;->n()Lcwc;

    move-result-object v4

    invoke-static {p1, v4}, Lah8;->a(Landroid/content/Context;Lcwc;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance v4, Lwq3;

    sget v6, Lah8;->a:I

    sget v7, Lah8;->b:I

    invoke-direct {v4, v6, v7}, Lwq3;-><init>(II)V

    iput v3, v4, Lwq3;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v4, Lwq3;->k:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lfhi;->b(F)I

    move-result p3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, p2, v0, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lxm5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lxm5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lsxa;

    move-result-object p1

    iget-object p1, p1, Lsxa;->a:Lnxh;

    iget-object v0, p1, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Luw7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luw7;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lqp4;->v(I)V

    :goto_0
    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lsxa;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lsxa;->c:Lquf;

    iput-object v0, p1, Lsxa;->o:Lquf;

    iput-object v0, p1, Lsxa;->r0:Lquf;

    iput-object v0, p1, Lsxa;->s0:Lns6;

    iput-object v0, p1, Lsxa;->u0:Lrxa;

    iget-object p1, p1, Lsxa;->a:Lnxh;

    iget-object v1, p1, Lqp4;->a:Ljava/lang/Object;

    check-cast v1, Luw7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Luw7;->a()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lqp4;->v(I)V

    :goto_1
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->q0:Lns6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lns6;->n(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_2
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->q0:Lns6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lns6;->m(Lks6;)V

    :cond_3
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->q0:Lns6;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->r0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lrib;->k:[Ljava/lang/String;

    sget v4, Ldkd;->N1:I

    sget v5, Ldkd;->X1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lrib;->p(Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->E0()Lhmb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lhmb;->r(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lsxa;

    move-result-object v0

    iget-object v0, v0, Lsxa;->a:Lnxh;

    iget-object v1, v0, Lqp4;->a:Ljava/lang/Object;

    check-cast v1, Luw7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Luw7;->q(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lsxa;

    move-result-object p1

    invoke-static {}, Leli;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsxa;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lsxa;

    move-result-object p1

    iget-object p1, p1, Lsxa;->a:Lnxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljvh;-><init>(Lqp4;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lqp4;->w(Landroid/os/Bundle;Lpvh;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lsxa;

    move-result-object p1

    new-instance v2, Loh9;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/pick/PickLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Lwtd;->n()Lcwc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcwc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, p0, v0}, Lsxa;->a(Lli6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lsxa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsxa;->setOnMapTouchListener(Lrxa;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->Z:Lh0d;

    invoke-interface {v0, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqa;

    new-instance v0, Lvlb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lvlb;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->C0()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    move-result-object p1

    new-instance v0, Lvlb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lvlb;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->E0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->q0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lwlb;

    invoke-direct {v0, v1, p0}, Lwlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Lb16;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->E0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->s0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lxlb;

    invoke-direct {v0, v1, p0}, Lxlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->E0()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->r0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lylb;

    invoke-direct {v0, v1, p0}, Lylb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

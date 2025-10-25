.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvma;
.implements Lgo3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BA\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvma;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "senderId",
        "messageId",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V",
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
.field public static final A0:Lgi7;

.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Lqs;

.field public final Y:Lqs;

.field public final Z:Lwif;

.field public final a:Lqs;

.field public final b:Lqs;

.field public final c:Lqs;

.field public final o:Lqs;

.field public final q0:Liu7;

.field public final r0:Lh0d;

.field public s0:Loh8;

.field public final t0:Lh0d;

.field public final u0:Lh0d;

.field public v0:Lns6;

.field public final w0:Ljava/util/LinkedHashMap;

.field public final x0:Liu7;

.field public final y0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Leec;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leec;

    const-string v9, "mapView"

    const-string v10, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v8, v1, v9, v10, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leec;

    const-string v10, "buttonCurrentLocation"

    const-string v11, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v9, v1, v10, v11, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leec;

    const-string v11, "locationInfoLayout"

    const-string v12, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->z0:[Ltr7;

    new-instance v1, Lgi7;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, v0, v2, v3}, Lgi7;-><init>(ILis0;I)V

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->A0:Lgi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 14
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Double;

    const-string v3, "ShowLocationScreen.lat"

    invoke-direct {v0, v1, p1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lqs;

    .line 16
    new-instance v0, Lqs;

    const-string v3, "ShowLocationScreen.lon"

    invoke-direct {v0, v1, p1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Lqs;

    const/high16 p1, 0x41600000    # 14.0f

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 19
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Float;

    const-string v3, "ShowLocationScreen.zoom"

    invoke-direct {v0, v1, p1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Lqs;

    .line 21
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v0, v2, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->o:Lqs;

    .line 23
    new-instance p1, Lqs;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p1, v0, v2, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->X:Lqs;

    .line 25
    new-instance p1, Lqs;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p1, v0, v2, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->Y:Lqs;

    .line 27
    new-instance p1, Lxle;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxle;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 28
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 29
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->Z:Lwif;

    .line 30
    new-instance p1, Lxle;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxle;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 31
    new-instance v0, Lj4c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lj4c;-><init>(ILji6;)V

    const-class p1, Ljme;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->q0:Liu7;

    .line 33
    sget p1, Lboc;->oneme_location_map_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->r0:Lh0d;

    .line 34
    sget p1, Lboc;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->t0:Lh0d;

    .line 35
    sget p1, Lboc;->oneme_location_map_location_info:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->u0:Lh0d;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->w0:Ljava/util/LinkedHashMap;

    .line 37
    sget-object p1, Lt78;->a:Lt78;

    .line 38
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    .line 39
    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->x0:Liu7;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lj4e;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->y0:Liu7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Ltcb;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Ltcb;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p2, v1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Ltcb;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p3, v1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    move-object p5, p4

    .line 5
    new-instance p4, Ltcb;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p4, v0, p5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p6, p5

    .line 7
    new-instance p5, Ltcb;

    const-string p7, "ShowLocationScreen.lon"

    invoke-direct {p5, p7, p6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p6, Ltcb;

    const-string p7, "ShowLocationScreen.zoom"

    invoke-direct {p6, p7, p8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array/range {p1 .. p6}, [Ltcb;

    move-result-object p1

    .line 10
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lsxa;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->z0:[Ltr7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->r0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxa;

    return-object v0
.end method

.method public final D0()Ljme;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    return-object v0
.end method

.method public final E0(Lv5b;Lns6;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->y0:Liu7;

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

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->v0:Lns6;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->E0(Lv5b;Lns6;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->w0:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Lu6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {v1, p2, p3}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lboc;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->A0:Lgi7;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    sget-object p2, Lm6b;->a:Lm6b;

    invoke-virtual {v1, p2}, Lu6b;->setForm(Lm6b;)V

    new-instance p2, Ld6b;

    new-instance v0, Lanb;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Lanb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Ld6b;-><init>(Lli6;)V

    invoke-virtual {v1, p2}, Lu6b;->setLeftActions(Li6b;)V

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    invoke-interface {p2}, Lv5b;->b()Lff0;

    move-result-object p2

    iget p2, p2, Lff0;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ldkd;->K2:I

    invoke-virtual {v1, p2}, Lu6b;->setTitle(I)V

    int-to-float p2, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lsxa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lsxa;-><init>(Landroid/content/Context;)V

    sget p2, Lboc;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Ls78;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ls78;-><init>(Landroid/content/Context;)V

    sget p3, Lboc;->oneme_location_map_location_info:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lgli;->a(Landroid/content/Context;)Lsqa;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->y0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4e;

    check-cast v3, Lwtd;

    invoke-virtual {v3}, Lwtd;->n()Lcwc;

    move-result-object v3

    invoke-static {v0, v3}, Lah8;->a(Landroid/content/Context;Lcwc;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwq3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lwq3;-><init>(II)V

    iput v0, p1, Lwq3;->i:I

    iput v0, p1, Lwq3;->t:I

    iput v0, p1, Lwq3;->v:I

    iput v0, p1, Lwq3;->l:I

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    neg-int v5, v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v0, v4}, Lwq3;-><init>(II)V

    iput v0, p1, Lwq3;->i:I

    iput v0, p1, Lwq3;->t:I

    iput v0, p1, Lwq3;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v0, v4}, Lwq3;-><init>(II)V

    iput v0, p1, Lwq3;->t:I

    iput v0, p1, Lwq3;->v:I

    iput v0, p1, Lwq3;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v4, v4}, Lwq3;-><init>(II)V

    iput v0, p1, Lwq3;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Lwq3;->k:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v8, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq3;

    sget p3, Lah8;->a:I

    sget v5, Lah8;->b:I

    invoke-direct {p1, p3, v5}, Lwq3;-><init>(II)V

    iput v0, p1, Lwq3;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lwq3;->k:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lfhi;->b(F)I

    move-result p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2, v0, v4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lyle;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lyle;-><init>(Lu6b;Lsxa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->C0()Lsxa;

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
    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->C0()Lsxa;

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
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->v0:Lns6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lns6;->n(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_2
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->v0:Lns6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lns6;->m(Lks6;)V

    :cond_3
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->v0:Lns6;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->x0:Liu7;

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

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->D0()Ljme;

    move-result-object p1

    invoke-virtual {p1}, Ljme;->s()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->C0()Lsxa;

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

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->C0()Lsxa;

    move-result-object p1

    invoke-static {}, Leli;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsxa;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->C0()Lsxa;

    move-result-object p1

    iget-object p1, p1, Lsxa;->a:Lnxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljvh;-><init>(Lqp4;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lqp4;->w(Landroid/os/Bundle;Lpvh;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->C0()Lsxa;

    move-result-object p1

    new-instance v2, Loh9;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/show/ShowLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->y0:Liu7;

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
    invoke-virtual {p1, v2, v1, v0}, Lsxa;->a(Lli6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->z0:[Ltr7;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->t0:Lh0d;

    invoke-interface {v0, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqa;

    new-instance v0, Loeb;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->D0()Ljme;

    move-result-object p1

    iget-object p1, p1, Ljme;->y0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lzle;

    invoke-direct {v0, v1, p0}, Lzle;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Lb16;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->D0()Ljme;

    move-result-object p1

    iget-object p1, p1, Ljme;->A0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lame;

    invoke-direct {v0, v1, p0}, Lame;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->D0()Ljme;

    move-result-object p1

    iget-object p1, p1, Ljme;->z0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lbme;

    invoke-direct {v0, v1, p0}, Lbme;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.class public final Lqki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lqki;

.field public static final b:Lwu5;

.field public static final c:Lwu5;

.field public static final d:Lwu5;

.field public static final e:Lwu5;

.field public static final f:Lwu5;

.field public static final g:Lwu5;

.field public static final h:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqki;->a:Lqki;

    new-instance v0, Ltci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltci;-><init>(I)V

    const-class v1, Lhdi;

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqki;->b:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqki;->c:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqki;->d:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqki;->e:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqki;->f:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lqki;->g:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lqki;->h:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcti;

    check-cast p2, Lqqa;

    sget-object v0, Lqki;->b:Lwu5;

    iget-object v1, p1, Lcti;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lqki;->c:Lwu5;

    iget-object v1, p1, Lcti;->b:Lzsi;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lqki;->d:Lwu5;

    iget-object v1, p1, Lcti;->c:Lpsi;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lqki;->e:Lwu5;

    iget-object v1, p1, Lcti;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lqki;->f:Lwu5;

    iget-object v1, p1, Lcti;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lqki;->g:Lwu5;

    iget-object v1, p1, Lcti;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lqki;->h:Lwu5;

    iget-object p1, p1, Lcti;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method

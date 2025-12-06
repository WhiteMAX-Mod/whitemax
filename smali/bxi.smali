.class public final Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lbxi;

.field public static final b:Lwu5;

.field public static final c:Lwu5;

.field public static final d:Lwu5;

.field public static final e:Lwu5;

.field public static final f:Lwu5;

.field public static final g:Lwu5;

.field public static final h:Lwu5;

.field public static final i:Lwu5;

.field public static final j:Lwu5;

.field public static final k:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxi;->a:Lbxi;

    new-instance v0, Lmli;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmli;-><init>(I)V

    const-class v1, Lemi;

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbxi;->b:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbxi;->c:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbxi;->d:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbxi;->e:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbxi;->f:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbxi;->g:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbxi;->h:Lwu5;

    new-instance v0, Lmli;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbxi;->i:Lwu5;

    new-instance v0, Lmli;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbxi;->j:Lwu5;

    new-instance v0, Lmli;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lbxi;->k:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc6j;

    check-cast p2, Lqqa;

    sget-object v0, Lbxi;->b:Lwu5;

    iget-object v1, p1, Lc6j;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lbxi;->c:Lwu5;

    iget-object v1, p1, Lc6j;->b:Lu6j;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lbxi;->d:Lwu5;

    iget-object v1, p1, Lc6j;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lbxi;->e:Lwu5;

    iget-object v1, p1, Lc6j;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lbxi;->f:Lwu5;

    iget-object p1, p1, Lc6j;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lbxi;->g:Lwu5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lbxi;->h:Lwu5;

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lbxi;->i:Lwu5;

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lbxi;->j:Lwu5;

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lbxi;->k:Lwu5;

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method

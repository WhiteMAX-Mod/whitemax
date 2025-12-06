.class public final Lfpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lfpi;

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

.field public static final l:Lwu5;

.field public static final m:Lwu5;

.field public static final n:Lwu5;

.field public static final o:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfpi;->a:Lfpi;

    new-instance v0, Ltci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltci;-><init>(I)V

    const-class v1, Lhdi;

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->b:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->c:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->d:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->e:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->f:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->g:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->h:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->i:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->j:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->k:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->l:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->m:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfpi;->n:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lfpi;->o:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llyi;

    check-cast p2, Lqqa;

    sget-object v0, Lfpi;->b:Lwu5;

    iget-object v1, p1, Llyi;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->c:Lwu5;

    iget-object v1, p1, Llyi;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->d:Lwu5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->e:Lwu5;

    iget-object v2, p1, Llyi;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->f:Lwu5;

    iget-object v2, p1, Llyi;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->g:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->h:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->i:Lwu5;

    iget-object v1, p1, Llyi;->e:Laaj;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->j:Lwu5;

    iget-object v1, p1, Llyi;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->k:Lwu5;

    iget-object v1, p1, Llyi;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->l:Lwu5;

    iget-object v1, p1, Llyi;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->m:Lwu5;

    iget-object v1, p1, Llyi;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->n:Lwu5;

    iget-object v1, p1, Llyi;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lfpi;->o:Lwu5;

    iget-object p1, p1, Llyi;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method

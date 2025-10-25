.class public final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lhdi;

.field public static final b:Lbr5;

.field public static final c:Lbr5;

.field public static final d:Lbr5;

.field public static final e:Lbr5;

.field public static final f:Lbr5;

.field public static final g:Lbr5;

.field public static final h:Lbr5;

.field public static final i:Lbr5;

.field public static final j:Lbr5;

.field public static final k:Lbr5;

.field public static final l:Lbr5;

.field public static final m:Lbr5;

.field public static final n:Lbr5;

.field public static final o:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhdi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhdi;->a:Lhdi;

    new-instance v0, Ltwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltwh;-><init>(I)V

    const-class v1, Lmxh;

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->b:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->c:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->d:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->e:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->f:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->g:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->h:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->i:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->j:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->k:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->l:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->m:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhdi;->n:Lbr5;

    new-instance v0, Ltwh;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lhdi;->o:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldoi;

    check-cast p2, Luha;

    sget-object v0, Lhdi;->b:Lbr5;

    iget-object v1, p1, Ldoi;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->c:Lbr5;

    iget-object v1, p1, Ldoi;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->d:Lbr5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->e:Lbr5;

    iget-object v2, p1, Ldoi;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->f:Lbr5;

    iget-object v2, p1, Ldoi;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->g:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->h:Lbr5;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->i:Lbr5;

    iget-object v1, p1, Ldoi;->e:Lg0j;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->j:Lbr5;

    iget-object v1, p1, Ldoi;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->k:Lbr5;

    iget-object v1, p1, Ldoi;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->l:Lbr5;

    iget-object v1, p1, Ldoi;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->m:Lbr5;

    iget-object v1, p1, Ldoi;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->n:Lbr5;

    iget-object v1, p1, Ldoi;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lhdi;->o:Lbr5;

    iget-object p1, p1, Ldoi;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method

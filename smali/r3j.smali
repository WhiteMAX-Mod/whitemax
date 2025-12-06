.class public final Lr3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lr3j;

.field public static final b:Lwu5;

.field public static final c:Lwu5;

.field public static final d:Lwu5;

.field public static final e:Lwu5;

.field public static final f:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3j;->a:Lr3j;

    new-instance v0, Lmli;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmli;-><init>(I)V

    const-class v1, Lemi;

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr3j;->b:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr3j;->c:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr3j;->d:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr3j;->e:Lwu5;

    new-instance v0, Lmli;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmli;-><init>(I)V

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr3j;->f:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnaj;

    check-cast p2, Lqqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr3j;->b:Lwu5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lr3j;->c:Lwu5;

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lr3j;->d:Lwu5;

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lr3j;->e:Lwu5;

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lr3j;->f:Lwu5;

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method

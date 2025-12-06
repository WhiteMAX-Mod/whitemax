.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Ly80;

.field public static final b:Lwu5;

.field public static final c:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly80;->a:Ly80;

    new-instance v0, Lly;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lly;-><init>(I)V

    const-class v1, Lbpc;

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startMs"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly80;->b:Lwu5;

    new-instance v0, Lly;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly80;->c:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le9g;

    check-cast p2, Lqqa;

    sget-object v0, Ly80;->b:Lwu5;

    iget-wide v1, p1, Le9g;->a:J

    invoke-interface {p2, v0, v1, v2}, Lqqa;->e(Lwu5;J)Lqqa;

    sget-object v0, Ly80;->c:Lwu5;

    iget-wide v1, p1, Le9g;->b:J

    invoke-interface {p2, v0, v1, v2}, Lqqa;->e(Lwu5;J)Lqqa;

    return-void
.end method

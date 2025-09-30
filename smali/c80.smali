.class public final Lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4a;


# static fields
.field public static final a:Lc80;

.field public static final b:Llk5;

.field public static final c:Llk5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc80;->a:Lc80;

    new-instance v0, Lix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lix;-><init>(I)V

    const-class v1, Layb;

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc80;->b:Llk5;

    new-instance v0, Lix;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lc80;->c:Llk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loz7;

    check-cast p2, Lu4a;

    sget-object p0, Lc80;->b:Llk5;

    iget-wide v0, p1, Loz7;->a:J

    invoke-interface {p2, p0, v0, v1}, Lu4a;->e(Llk5;J)Lu4a;

    sget-object p0, Lc80;->c:Llk5;

    iget-object p1, p1, Loz7;->b:Lnz7;

    invoke-interface {p2, p0, p1}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    return-void
.end method

.class public final Loti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Loti;

.field public static final b:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loti;->a:Loti;

    new-instance v0, Lmli;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmli;-><init>(I)V

    const-class v1, Lemi;

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Loti;->b:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsbj;

    check-cast p2, Lqqa;

    sget-object v0, Loti;->b:Lwu5;

    iget-object p1, p1, Lsbj;->a:Lcji;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method

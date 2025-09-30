.class public final synthetic Ldv;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lbc6;


# static fields
.field public static final a:Ldv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldv;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lur6;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Led6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldv;->a:Ldv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur6;

    invoke-interface {p1}, Lur6;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lduh;
.super Leec;
.source "SourceFile"


# static fields
.field public static final a:Lduh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lduh;

    const-string v1, "getNacksSent()J"

    const/4 v2, 0x0

    const-class v3, Lmxe;

    const-string v4, "nacksSent"

    invoke-direct {v0, v3, v4, v1, v2}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lduh;->a:Lduh;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmxe;

    iget-wide v0, p1, Lmxe;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

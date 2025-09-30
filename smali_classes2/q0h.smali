.class public final synthetic Lq0h;
.super Lsxb;
.source "SourceFile"


# static fields
.field public static final a:Lq0h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq0h;

    const-string v1, "getFreezeCount()J"

    const/4 v2, 0x0

    const-class v3, Lo9e;

    const-string v4, "freezeCount"

    invoke-direct {v0, v3, v4, v1, v2}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lq0h;->a:Lq0h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo9e;

    iget-wide p0, p1, Lo9e;->v:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

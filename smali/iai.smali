.class public final synthetic Liai;
.super Ltoc;
.source "SourceFile"


# static fields
.field public static final a:Liai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liai;

    const-string v1, "getFirSent()J"

    const/4 v2, 0x0

    const-class v3, Lj9f;

    const-string v4, "firSent"

    invoke-direct {v0, v3, v4, v1, v2}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Liai;->a:Liai;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj9f;

    iget-wide v0, p1, Lj9f;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

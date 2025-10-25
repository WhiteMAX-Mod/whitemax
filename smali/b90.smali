.class public final Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lb90;

.field public static final b:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb90;->a:Lb90;

    new-instance v0, Lsy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsy;-><init>(I)V

    const-class v1, Lmec;

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lb90;->b:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwq9;

    check-cast p2, Luha;

    sget-object v0, Lb90;->b:Lbr5;

    iget-object p1, p1, Lwq9;->a:Lvq9;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method

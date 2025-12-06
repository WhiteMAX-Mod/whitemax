.class public final synthetic Ld37;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lem6;


# static fields
.field public static final a:Ld37;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld37;

    const-string v4, "getId()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lj37;

    const-string v3, "getId"

    invoke-direct/range {v0 .. v5}, Lhn6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld37;->a:Ld37;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj37;

    invoke-interface {p1}, Lj37;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

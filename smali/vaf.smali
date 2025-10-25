.class public final Lvaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur7;


# static fields
.field public static final a:Lvaf;

.field public static final b:Lxyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvaf;->a:Lvaf;

    new-instance v0, Lxyb;

    const-string v1, "kotlin.String"

    sget-object v2, Lvyb;->c:Lvyb;

    invoke-direct {v0, v1, v2}, Lxyb;-><init>(Ljava/lang/String;Lwyb;)V

    sput-object v0, Lvaf;->b:Lxyb;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ld9;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo24;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo24;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lb3e;
    .locals 1

    sget-object v0, Lvaf;->b:Lxyb;

    return-object v0
.end method

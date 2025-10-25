.class public final Lir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur7;


# static fields
.field public static final a:Lir0;

.field public static final b:Lxyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lir0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir0;->a:Lir0;

    new-instance v0, Lxyb;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lvyb;->b:Lvyb;

    invoke-direct {v0, v1, v2}, Lxyb;-><init>(Ljava/lang/String;Lwyb;)V

    sput-object v0, Lir0;->b:Lxyb;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ld9;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo24;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo24;->d(Z)V

    return-void
.end method

.method public final d()Lb3e;
    .locals 1

    sget-object v0, Lir0;->b:Lxyb;

    return-object v0
.end method

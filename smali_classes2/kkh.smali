.class public final Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# static fields
.field public static final a:Lkkh;

.field public static final b:Llkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkkh;->a:Lkkh;

    sget-object v0, Llkh;->b:Llkh;

    sput-object v0, Lkkh;->b:Llkh;

    return-void
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 1

    sget-object v0, Lkkh;->b:Llkh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 10

    sget-object v0, Lkkh;->b:Llkh;

    iget-object v0, v0, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Llkh;->b:Llkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llkh;->c:Lyf4;

    invoke-virtual {p2, v0}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lvye;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Lvye;-><init>(I)V

    new-instance v2, Lgg4;

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-class p1, Lkkh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid route "

    invoke-static {p2, v4}, Lrv8;->e(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v4}, Lrv8;->e(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

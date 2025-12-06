.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Ltpg;

.field public static final b:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltpg;->a:Ltpg;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lck8;->a:Lck8;

    invoke-static {v1, v0}, Lyfi;->a(Lzy7;Ljava/lang/String;)Lvl7;

    move-result-object v0

    sput-object v0, Ltpg;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lppg;

    iget-wide v0, p2, Lppg;->a:J

    sget-object p2, Ltpg;->b:Lvl7;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->i(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->l(J)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ltpg;->b:Lvl7;

    invoke-interface {p1, v0}, Llh4;->o(Lree;)Llh4;

    move-result-object p1

    invoke-interface {p1}, Llh4;->t()J

    move-result-wide v0

    new-instance p1, Lppg;

    invoke-direct {p1, v0, v1}, Lppg;-><init>(J)V

    return-object p1
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Ltpg;->b:Lvl7;

    return-object v0
.end method

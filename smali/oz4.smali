.class public final Loz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Loz4;

.field public static final b:Lj9c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loz4;->a:Loz4;

    new-instance v0, Lj9c;

    const-string v1, "kotlin.Double"

    sget-object v2, Lh9c;->e:Lh9c;

    invoke-direct {v0, v1, v2}, Lj9c;-><init>(Ljava/lang/String;Li9c;)V

    sput-object v0, Loz4;->b:Lj9c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->f(D)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Llh4;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Loz4;->b:Lj9c;

    return-object v0
.end method

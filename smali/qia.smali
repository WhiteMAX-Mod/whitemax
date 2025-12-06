.class public final Lqia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Lqia;

.field public static final b:Lpia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqia;->a:Lqia;

    sget-object v0, Lpia;->a:Lpia;

    sput-object v0, Lqia;->b:Lpia;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lqia;->b:Lpia;

    return-object v0
.end method

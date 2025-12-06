.class public final Lm4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm0;


# static fields
.field public static final a:Lm4e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4e;->a:Lm4e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    return-object p1
.end method

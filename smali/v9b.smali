.class public abstract Lv9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lv9b;
    .locals 1

    instance-of v0, p0, Lv9b;

    if-eqz v0, :cond_0

    check-cast p0, Lv9b;

    return-object p0

    :cond_0
    new-instance v0, Lnf3;

    invoke-direct {v0, p0}, Lnf3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv9b;
    .locals 1

    new-instance v0, Lted;

    invoke-direct {v0, p0}, Lted;-><init>(Lv9b;)V

    return-object v0
.end method

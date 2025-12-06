.class public abstract Lijb;
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

.method public static a(Ljava/util/Comparator;)Lijb;
    .locals 1

    instance-of v0, p0, Lijb;

    if-eqz v0, :cond_0

    check-cast p0, Lijb;

    return-object p0

    :cond_0
    new-instance v0, Lyi3;

    invoke-direct {v0, p0}, Lyi3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lijb;
    .locals 1

    new-instance v0, Ldqd;

    invoke-direct {v0, p0}, Ldqd;-><init>(Lijb;)V

    return-object v0
.end method

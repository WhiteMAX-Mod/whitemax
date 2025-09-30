.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lml;


# direct methods
.method public constructor <init>([Lml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->a:[Lml;

    return-void
.end method


# virtual methods
.method public final a(Ltk0;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ldl0;->a:[Lml;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lml;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    iget-object p0, v2, Lml;->a:Ljava/lang/Object;

    instance-of p1, p0, Lll;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

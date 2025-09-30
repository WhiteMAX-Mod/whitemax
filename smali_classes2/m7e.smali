.class public final Lm7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm7e;->a:I

    iput p2, p0, Lm7e;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm7e;

    iget p0, p0, Lm7e;->a:I

    iget p1, p1, Lm7e;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

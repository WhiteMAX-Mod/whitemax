.class public final Lrg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lq1g;

.field public final d:[[[I


# direct methods
.method public constructor <init>([I[Lq1g;[I[[[ILq1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg8;->b:[I

    iput-object p2, p0, Lrg8;->c:[Lq1g;

    iput-object p4, p0, Lrg8;->d:[[[I

    array-length p1, p1

    iput p1, p0, Lrg8;->a:I

    return-void
.end method

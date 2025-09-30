.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lwbf;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lwbf;


# direct methods
.method public constructor <init>([I[Lwbf;[I[[[ILwbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc68;->b:[I

    iput-object p2, p0, Lc68;->c:[Lwbf;

    iput-object p4, p0, Lc68;->e:[[[I

    iput-object p3, p0, Lc68;->d:[I

    iput-object p5, p0, Lc68;->f:Lwbf;

    array-length p1, p1

    iput p1, p0, Lc68;->a:I

    return-void
.end method

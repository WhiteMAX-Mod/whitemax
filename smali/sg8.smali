.class public final Lsg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lr1g;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lr1g;


# direct methods
.method public constructor <init>([I[Lr1g;[I[[[ILr1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg8;->b:[I

    iput-object p2, p0, Lsg8;->c:[Lr1g;

    iput-object p4, p0, Lsg8;->e:[[[I

    iput-object p3, p0, Lsg8;->d:[I

    iput-object p5, p0, Lsg8;->f:Lr1g;

    array-length p1, p1

    iput p1, p0, Lsg8;->a:I

    return-void
.end method

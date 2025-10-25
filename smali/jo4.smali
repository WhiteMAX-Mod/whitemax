.class public abstract Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo1g;

.field public final c:I

.field public final o:Lkb6;


# direct methods
.method public constructor <init>(ILo1g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljo4;->a:I

    iput-object p2, p0, Ljo4;->b:Lo1g;

    iput p3, p0, Ljo4;->c:I

    iget-object p1, p2, Lo1g;->c:[Lkb6;

    aget-object p1, p1, p3

    iput-object p1, p0, Ljo4;->o:Lkb6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Ljo4;)Z
.end method

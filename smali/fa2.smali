.class public final Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lea2;


# direct methods
.method public constructor <init>(Lga2;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lga2;->h:I

    iput v0, p0, Lfa2;->a:I

    .line 8
    iget v0, p1, Lga2;->k:I

    iput v0, p0, Lfa2;->b:I

    .line 9
    iget-object v0, p1, Lga2;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfa2;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lga2;->g:[Lea2;

    iput-object p1, p0, Lfa2;->d:[Lea2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lea2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfa2;->a:I

    .line 3
    iput v0, p0, Lfa2;->b:I

    .line 4
    iput-object p1, p0, Lfa2;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lfa2;->d:[Lea2;

    return-void
.end method

.class public abstract Lij4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltbf;

.field public final c:I

.field public final o:Lv46;


# direct methods
.method public constructor <init>(ILtbf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lij4;->a:I

    iput-object p2, p0, Lij4;->b:Ltbf;

    iput p3, p0, Lij4;->c:I

    iget-object p1, p2, Ltbf;->c:[Lv46;

    aget-object p1, p1, p3

    iput-object p1, p0, Lij4;->o:Lv46;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lij4;)Z
.end method

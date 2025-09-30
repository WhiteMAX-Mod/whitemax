.class public final Llq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq2;


# static fields
.field public static final d:Lax9;


# instance fields
.field public final a:I

.field public final b:Li56;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lax9;-><init>(I)V

    sput-object v0, Llq2;->d:Lax9;

    return-void
.end method

.method public constructor <init>(ILi56;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llq2;->a:I

    iput-object p2, p0, Llq2;->b:Li56;

    iput-boolean p3, p0, Llq2;->c:Z

    return-void
.end method

.class public final Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt2;


# static fields
.field public static final d:La50;


# instance fields
.field public final a:I

.field public final b:Lxb6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkt2;->d:La50;

    return-void
.end method

.method public constructor <init>(ILxb6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkt2;->a:I

    iput-object p2, p0, Lkt2;->b:Lxb6;

    iput-boolean p3, p0, Lkt2;->c:Z

    return-void
.end method

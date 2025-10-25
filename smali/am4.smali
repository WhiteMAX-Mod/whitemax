.class public final Lam4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1a;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lqg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqg6;->Y:Ljava/lang/String;

    sput-object v0, Lam4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam4;->a:Lqg6;

    return-void
.end method


# virtual methods
.method public final J(ILjava/nio/ByteBuffer;Lwu0;)V
    .locals 1

    iget-object v0, p0, Lam4;->a:Lqg6;

    invoke-virtual {v0, p1, p2, p3}, Lqg6;->J(ILjava/nio/ByteBuffer;Lwu0;)V

    return-void
.end method

.method public final c0(Lmb6;)I
    .locals 1

    iget-object v0, p0, Lam4;->a:Lqg6;

    invoke-virtual {v0, p1}, Lqg6;->c0(Lmb6;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lam4;->a:Lqg6;

    invoke-virtual {v0}, Lqg6;->close()V

    return-void
.end method

.method public final l(Lzq9;)V
    .locals 1

    iget-object v0, p0, Lam4;->a:Lqg6;

    invoke-virtual {v0, p1}, Lqg6;->l(Lzq9;)V

    return-void
.end method

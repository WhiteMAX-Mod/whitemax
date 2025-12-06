.class public final Llo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9a;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lmk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmk6;->X:Ljava/lang/String;

    sput-object v0, Llo4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo4;->a:Lmk6;

    return-void
.end method


# virtual methods
.method public final A(Lry9;)V
    .locals 1

    iget-object v0, p0, Llo4;->a:Lmk6;

    invoke-virtual {v0, p1}, Lmk6;->A(Lry9;)V

    return-void
.end method

.method public final J(ILjava/nio/ByteBuffer;Lzu0;)V
    .locals 1

    iget-object v0, p0, Llo4;->a:Lmk6;

    invoke-virtual {v0, p1, p2, p3}, Lmk6;->J(ILjava/nio/ByteBuffer;Lzu0;)V

    return-void
.end method

.method public final c0(Lhf6;)I
    .locals 1

    iget-object v0, p0, Llo4;->a:Lmk6;

    invoke-virtual {v0, p1}, Lmk6;->c0(Lhf6;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llo4;->a:Lmk6;

    invoke-virtual {v0}, Lmk6;->close()V

    return-void
.end method
